.class public Ld/f/Y/a/a$u;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public final c:I

.field public final d:Ld/f/ka/Ec;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;ILd/f/ka/Ec;)V
    .locals 0

    .line 222178
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222179
    iput p3, p0, Ld/f/Y/a/a$u;->c:I

    .line 222180
    iput-object p4, p0, Ld/f/Y/a/a$u;->d:Ld/f/ka/Ec;

    return-void
.end method
