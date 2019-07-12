.class public final Ld/e/a/b/f/c/h;
.super Ld/e/a/b/f/c/c;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ld/e/a/b/f/c/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 269738
    new-instance v0, Ld/e/a/b/f/c/g;

    invoke-direct {v0}, Ld/e/a/b/f/c/g;-><init>()V

    sput-object v0, Ld/e/a/b/f/c/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 269739
    invoke-direct {p0}, Ld/e/a/b/f/c/c;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
