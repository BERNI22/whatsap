.class public Lc/a/b/a/a$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;)V
    .locals 0

    .line 7029
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7030
    iput-object p1, p0, Lc/a/b/a/a$a;->a:Landroid/content/res/ColorStateList;

    .line 7031
    iput-object p2, p0, Lc/a/b/a/a$a;->b:Landroid/content/res/Configuration;

    return-void
.end method
