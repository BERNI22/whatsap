.class public Ld/f/Y/a/a$e;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final c:Ld/f/ka/xc;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/xc;)V
    .locals 0

    .line 222140
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222141
    iput-object p3, p0, Ld/f/Y/a/a$e;->c:Ld/f/ka/xc;

    return-void
.end method
