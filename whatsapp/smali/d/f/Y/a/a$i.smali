.class public Ld/f/Y/a/a$i;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final c:Ld/f/S/m;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;)V
    .locals 0

    .line 222149
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222150
    iput-object p3, p0, Ld/f/Y/a/a$i;->c:Ld/f/S/m;

    return-void
.end method
