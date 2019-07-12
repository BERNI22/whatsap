.class public Ld/f/ka/Cb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ka/Cb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:[I


# direct methods
.method public constructor <init>([B[I)V
    .locals 0

    .line 120728
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120729
    iput-object p1, p0, Ld/f/ka/Cb$a;->a:[B

    .line 120730
    iput-object p2, p0, Ld/f/ka/Cb$a;->b:[I

    return-void
.end method
