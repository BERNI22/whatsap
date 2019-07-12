.class public Lc/f/a/d$a;
.super Lc/f/a/d;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/app/ActivityOptions;


# direct methods
.method public constructor <init>(Landroid/app/ActivityOptions;)V
    .locals 0

    .line 182931
    invoke-direct {p0}, Lc/f/a/d;-><init>()V

    .line 182932
    iput-object p1, p0, Lc/f/a/d$a;->a:Landroid/app/ActivityOptions;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 0

    .line 182933
    iget-object p0, p0, Lc/f/a/d$a;->a:Landroid/app/ActivityOptions;

    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
