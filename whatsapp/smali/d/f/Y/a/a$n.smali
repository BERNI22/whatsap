.class public Ld/f/Y/a/a$n;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;

.field public final d:Ld/f/ka/zb$a;

.field public final e:I


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ld/f/ka/zb$a;I)V
    .locals 0

    .line 222159
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222160
    iput-object p3, p0, Ld/f/Y/a/a$n;->c:Ld/f/S/m;

    .line 222161
    iput-object p4, p0, Ld/f/Y/a/a$n;->d:Ld/f/ka/zb$a;

    .line 222162
    iput p5, p0, Ld/f/Y/a/a$n;->e:I

    return-void
.end method
