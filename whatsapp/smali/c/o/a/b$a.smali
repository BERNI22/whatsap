.class public final Lc/o/a/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/o/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/o/a/b$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/ArrayList<",
            "Lc/o/a/b$b;",
            ">;)V"
        }
    .end annotation

    .line 20694
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20695
    iput-object p1, p0, Lc/o/a/b$a;->a:Landroid/content/Intent;

    .line 20696
    iput-object p2, p0, Lc/o/a/b$a;->b:Ljava/util/ArrayList;

    return-void
.end method
