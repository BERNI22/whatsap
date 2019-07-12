.class public Ld/f/Y/a/a$d;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final c:Ld/f/ka/Ec;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/Ec;)V
    .locals 0

    .line 222138
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222139
    iput-object p3, p0, Ld/f/Y/a/a$d;->c:Ld/f/ka/Ec;

    return-void
.end method
