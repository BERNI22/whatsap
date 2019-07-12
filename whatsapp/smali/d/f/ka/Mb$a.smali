.class public Ld/f/ka/Mb$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/ka/Mb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:S

.field public final c:S


# direct methods
.method public constructor <init>(ZII)V
    .locals 1

    .line 121405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121406
    iput-boolean p1, p0, Ld/f/ka/Mb$a;->a:Z

    int-to-short v0, p2

    .line 121407
    iput-short v0, p0, Ld/f/ka/Mb$a;->b:S

    int-to-short v0, p3

    .line 121408
    iput-short v0, p0, Ld/f/ka/Mb$a;->c:S

    return-void
.end method
