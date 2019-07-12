.class public final Ld/e/a/c/j/d$b;
.super Ld/e/a/c/d/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/c/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/c/d/b<",
        "Ld/e/a/c/j/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Landroid/view/ViewGroup;

.field public final f:Landroid/content/Context;

.field public g:Ld/e/a/c/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/dynamic/zzo<",
            "Ld/e/a/c/j/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/gms/maps/GoogleMapOptions;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/e/a/c/j/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V
    .locals 1

    invoke-direct {p0}, Ld/e/a/c/d/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/c/j/d$b;->i:Ljava/util/List;

    iput-object p1, p0, Ld/e/a/c/j/d$b;->e:Landroid/view/ViewGroup;

    iput-object p2, p0, Ld/e/a/c/j/d$b;->f:Landroid/content/Context;

    iput-object p3, p0, Ld/e/a/c/j/d$b;->h:Lcom/google/android/gms/maps/GoogleMapOptions;

    return-void
.end method
