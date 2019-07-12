.class public final synthetic Ld/f/ta/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ta/ha;

.field private final synthetic b:Ld/f/ta/wa;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/ha;Ld/f/ta/wa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/j;->a:Ld/f/ta/ha;

    iput-object p2, p0, Ld/f/ta/j;->b:Ld/f/ta/wa;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/ta/j;->a:Ld/f/ta/ha;

    iget-object v0, p0, Ld/f/ta/j;->b:Ld/f/ta/wa;

    invoke-static {v1, v0}, Ld/f/ta/ha;->a(Ld/f/ta/ha;Ld/f/ta/wa;)V

    return-void
.end method
