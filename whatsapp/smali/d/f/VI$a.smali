.class public Ld/f/VI$a;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/VI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/f/ZD;

.field public final b:Ld/f/DF;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ld/f/ZD;Ld/f/DF;)V
    .locals 0

    .line 93275
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 93276
    iput-object p2, p0, Ld/f/VI$a;->a:Ld/f/ZD;

    .line 93277
    iput-object p3, p0, Ld/f/VI$a;->b:Ld/f/DF;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 93278
    iget-object v0, p0, Ld/f/VI$a;->b:Ld/f/DF;

    .line 93279
    iget-boolean v0, v0, Ld/f/DF;->c:Z

    if-nez v0, :cond_0

    .line 93280
    iget-object p0, p0, Ld/f/VI$a;->a:Ld/f/ZD;

    const/4 v0, 0x1

    .line 93281
    invoke-virtual {p0, v0}, Ld/f/ZD;->a(Z)V

    :cond_0
    return-void
.end method
