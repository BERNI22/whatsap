.class public final Lc/f/a/g$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/f/a/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:I

.field public final synthetic c:Lc/f/a/g;


# direct methods
.method public constructor <init>(Lc/f/a/g;Landroid/content/Intent;I)V
    .locals 0

    .line 182984
    iput-object p1, p0, Lc/f/a/g$d;->c:Lc/f/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182985
    iput-object p2, p0, Lc/f/a/g$d;->a:Landroid/content/Intent;

    .line 182986
    iput p3, p0, Lc/f/a/g$d;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 182987
    iget-object v1, p0, Lc/f/a/g$d;->c:Lc/f/a/g;

    iget v0, p0, Lc/f/a/g$d;->b:I

    invoke-virtual {v1, v0}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    .line 182988
    iget-object p0, p0, Lc/f/a/g$d;->a:Landroid/content/Intent;

    return-object p0
.end method
