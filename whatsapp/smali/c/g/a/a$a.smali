.class public Lc/g/a/a$a;
.super Landroid/database/ContentObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/g/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lc/g/a/a;


# direct methods
.method public constructor <init>(Lc/g/a/a;)V
    .locals 1

    .line 18011
    iput-object p1, p0, Lc/g/a/a$a;->a:Lc/g/a/a;

    .line 18012
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(Z)V
    .locals 0

    .line 18013
    iget-object p1, p0, Lc/g/a/a$a;->a:Lc/g/a/a;

    .line 18014
    iget-boolean p0, p1, Lc/g/a/a;->b:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Lc/g/a/a;->c:Landroid/database/Cursor;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    .line 18015
    iget-object p0, p1, Lc/g/a/a;->c:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->requery()Z

    move-result p0

    iput-boolean p0, p1, Lc/g/a/a;->a:Z

    :cond_0
    return-void
.end method
