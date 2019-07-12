.class public Lb/a/a/c/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:Landroid/os/Bundle;

.field public final synthetic c:Lb/a/a/c/c;


# direct methods
.method public constructor <init>(Lb/a/a/c/c;ILandroid/os/Bundle;)V
    .locals 0

    .line 6606
    iput-object p1, p0, Lb/a/a/c/c$b;->c:Lb/a/a/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6607
    iput p2, p0, Lb/a/a/c/c$b;->a:I

    .line 6608
    iput-object p3, p0, Lb/a/a/c/c$b;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6609
    iget-object v2, p0, Lb/a/a/c/c$b;->c:Lb/a/a/c/c;

    iget v1, p0, Lb/a/a/c/c$b;->a:I

    iget-object v0, p0, Lb/a/a/c/c$b;->b:Landroid/os/Bundle;

    invoke-virtual {v2, v1, v0}, Lb/a/a/c/c;->a(ILandroid/os/Bundle;)V

    return-void
.end method
