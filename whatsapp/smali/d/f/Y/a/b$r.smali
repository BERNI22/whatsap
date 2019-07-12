.class public Ld/f/Y/a/b$r;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "r"
.end annotation


# instance fields
.field public final c:Ld/f/ka/zb$a;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/ka/zb$a;ILd/f/Ha/o;)V
    .locals 0

    .line 222290
    invoke-direct {p0, p1, p4}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222291
    iput-object p2, p0, Ld/f/Y/a/b$r;->c:Ld/f/ka/zb$a;

    .line 222292
    iput p3, p0, Ld/f/Y/a/b$r;->d:I

    return-void
.end method
