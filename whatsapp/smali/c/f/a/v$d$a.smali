.class public Lc/f/a/v$d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/f/a/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/ComponentName;

.field public b:Z

.field public c:Lb/a/a/a/a;

.field public d:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/f/a/v$e;",
            ">;"
        }
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;)V
    .locals 2

    .line 15107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 15108
    iput-boolean v1, p0, Lc/f/a/v$d$a;->b:Z

    .line 15109
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/f/a/v$d$a;->d:Ljava/util/ArrayDeque;

    .line 15110
    iput v1, p0, Lc/f/a/v$d$a;->e:I

    .line 15111
    iput-object p1, p0, Lc/f/a/v$d$a;->a:Landroid/content/ComponentName;

    return-void
.end method
