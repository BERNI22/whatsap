.class public Ld/f/J/i$a;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/J/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>([Landroid/graphics/Bitmap;)V
    .locals 0

    .line 79087
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 79088
    iput-object p1, p0, Ld/f/J/i$a;->a:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 79089
    check-cast p1, [Ljava/lang/Void;

    const/4 v3, 0x0

    .line 79090
    :goto_0
    iget-object v2, p0, Ld/f/J/i$a;->a:[Landroid/graphics/Bitmap;

    array-length v0, v2

    const/4 v1, 0x0

    if-ge v3, v0, :cond_1

    .line 79091
    aget-object v0, v2, v3

    if-eqz v0, :cond_0

    .line 79092
    aget-object v0, v2, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 79093
    iget-object v0, p0, Ld/f/J/i$a;->a:[Landroid/graphics/Bitmap;

    aput-object v1, v0, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method
