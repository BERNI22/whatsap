.class public Ld/f/za/b/i;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/za/b/j;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/f/za/b/j;


# direct methods
.method public constructor <init>(Ld/f/za/b/j;)V
    .locals 2

    .line 173077
    iput-object p1, p0, Ld/f/za/b/i;->a:Ld/f/za/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173078
    invoke-static {}, Le/a/a/d;->a()Le/a/a/d;

    move-result-object v1

    const/4 v0, 0x0

    .line 173079
    invoke-virtual {v1, p0, v0, v0}, Le/a/a/d;->a(Ljava/lang/Object;ZI)V

    return-void
.end method


# virtual methods
.method public onEventAsync(Ld/f/E/c;)V
    .locals 1

    .line 173080
    iget-boolean v0, p1, Ld/f/E/c;->a:Z

    if-eqz v0, :cond_0

    .line 173081
    iget-object v0, p0, Ld/f/za/b/i;->a:Ld/f/za/b/j;

    invoke-virtual {v0}, Ld/f/Wx;->c()V

    :cond_0
    return-void
.end method
