.class public Ld/f/RE$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/RE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:I


# direct methods
.method public constructor <init>(Ld/f/RE;Ljava/io/File;I)V
    .locals 0

    .line 88287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88288
    iput-object p2, p0, Ld/f/RE$b;->a:Ljava/io/File;

    .line 88289
    iput p3, p0, Ld/f/RE$b;->b:I

    return-void
.end method
