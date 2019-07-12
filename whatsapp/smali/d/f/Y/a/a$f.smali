.class public Ld/f/Y/a/a$f;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final c:Ld/f/ka/yc;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/yc;)V
    .locals 0

    .line 222142
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222143
    iput-object p3, p0, Ld/f/Y/a/a$f;->c:Ld/f/ka/yc;

    return-void
.end method
