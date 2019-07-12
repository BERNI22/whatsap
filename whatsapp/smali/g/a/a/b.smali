.class public Lg/a/a/b;
.super Lg/a/a/q;
.source ""


# instance fields
.field public final synthetic b:Lg/a/a/d;


# direct methods
.method public constructor <init>(Lg/a/a/d;Lg/a/a/d;)V
    .locals 0

    .line 363758
    iput-object p1, p0, Lg/a/a/b;->b:Lg/a/a/d;

    invoke-direct {p0, p2}, Lg/a/a/q;-><init>(Lg/a/a/d;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 363759
    iget-object v0, p0, Lg/a/a/b;->b:Lg/a/a/d;

    iget-object v0, v0, Lg/a/a/d;->g:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363760
    iget-object v0, p0, Lg/a/a/b;->b:Lg/a/a/d;

    invoke-virtual {v0}, Lg/a/a/d;->start()V

    :cond_0
    return-void
.end method
