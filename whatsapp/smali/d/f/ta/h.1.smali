.class public final synthetic Ld/f/ta/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/ta/ha;

.field private final synthetic b:Ld/f/ta/ma;


# direct methods
.method public synthetic constructor <init>(Ld/f/ta/ha;Ld/f/ta/ma;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/ta/h;->a:Ld/f/ta/ha;

    iput-object p2, p0, Ld/f/ta/h;->b:Ld/f/ta/ma;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Ld/f/ta/h;->a:Ld/f/ta/ha;

    iget-object v0, p0, Ld/f/ta/h;->b:Ld/f/ta/ma;

    invoke-static {v1, v0}, Ld/f/ta/ha;->a(Ld/f/ta/ha;Ld/f/ta/ma;)V

    return-void
.end method
