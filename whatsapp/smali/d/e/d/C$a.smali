.class public Ld/e/d/C$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/d/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65705
    new-instance v0, Ld/e/d/A;

    invoke-direct {v0}, Ld/e/d/A;-><init>()V

    sput-object v0, Ld/e/d/C$a;->a:Ljava/util/Iterator;

    .line 65706
    new-instance v0, Ld/e/d/B;

    invoke-direct {v0}, Ld/e/d/B;-><init>()V

    sput-object v0, Ld/e/d/C$a;->b:Ljava/lang/Iterable;

    return-void
.end method
