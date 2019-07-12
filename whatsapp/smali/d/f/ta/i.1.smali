.class public final synthetic Ld/f/ta/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ta/wa;

.field private final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/wa;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/i;->a:Ld/f/ta/wa;

    iput-object p2, p0, Ld/f/ta/i;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/ta/i;->a:Ld/f/ta/wa;

    iget-object v0, p0, Ld/f/ta/i;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ld/f/ta/wa;->a(Ljava/util/List;)V

    return-void
.end method
