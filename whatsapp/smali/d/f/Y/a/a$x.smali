.class public Ld/f/Y/a/a$x;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "x"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 222192
    invoke-direct {p0, v0, v0}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222193
    iput-object p1, p0, Ld/f/Y/a/a$x;->c:Ljava/lang/String;

    .line 222194
    iput p2, p0, Ld/f/Y/a/a$x;->d:I

    return-void
.end method
