.class public Ld/f/Y/a/a$o;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "o"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:Ld/f/ka/zb$a;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;Ld/f/ka/zb$a;)V
    .locals 0

    .line 222163
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222164
    iput-object p3, p0, Ld/f/Y/a/a$o;->c:Ljava/lang/String;

    .line 222165
    iput-object p4, p0, Ld/f/Y/a/a$o;->d:Ld/f/ka/zb$a;

    return-void
.end method
