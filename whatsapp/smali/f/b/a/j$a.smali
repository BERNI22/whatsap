.class public Lf/b/a/j$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/b/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lf/b/a/j;Landroid/content/Context;)V
    .locals 2

    .line 353153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NPCIPreferences"

    const/4 v0, 0x0

    .line 353154
    invoke-virtual {p2, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lf/b/a/j$a;->a:Landroid/content/SharedPreferences;

    return-void
.end method
