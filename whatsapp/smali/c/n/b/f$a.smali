.class public Lc/n/b/f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/n/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lc/n/b/f;

.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TData;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(Lc/n/b/f;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/n/b/f;",
            "[TData;)V"
        }
    .end annotation

    .line 20635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20636
    iput-object p1, p0, Lc/n/b/f$a;->a:Lc/n/b/f;

    .line 20637
    iput-object p2, p0, Lc/n/b/f$a;->b:[Ljava/lang/Object;

    return-void
.end method
