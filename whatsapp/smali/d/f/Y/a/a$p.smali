.class public Ld/f/Y/a/a$p;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 222166
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222167
    iput-object p3, p0, Ld/f/Y/a/a$p;->c:Ljava/lang/String;

    return-void
.end method
