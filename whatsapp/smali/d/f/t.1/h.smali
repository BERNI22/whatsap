.class public Ld/f/t/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/t/j;->a(Ld/f/t/k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/t/k;

.field public final synthetic b:Z

.field public final synthetic c:Ld/f/t/j;


# direct methods
.method public constructor <init>(Ld/f/t/j;Ld/f/t/k;Z)V
    .locals 0

    .line 142112
    iput-object p1, p0, Ld/f/t/h;->c:Ld/f/t/j;

    iput-object p2, p0, Ld/f/t/h;->a:Ld/f/t/k;

    iput-boolean p3, p0, Ld/f/t/h;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 142113
    iget-object v2, p0, Ld/f/t/h;->c:Ld/f/t/j;

    iget-object v1, p0, Ld/f/t/h;->a:Ld/f/t/k;

    iget-boolean v0, p0, Ld/f/t/h;->b:Z

    invoke-virtual {v2, v1, v0}, Ld/f/t/j;->a(Ld/f/t/k;Z)V

    return-void
.end method
