.class public Ld/f/Y/a/a$a;
.super Ld/f/Y/a/a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Ld/f/ka/d/j;


# direct methods
.method public constructor <init>(Ld/f/S/m;Ljava/lang/String;Ld/f/ka/d/j;)V
    .locals 0

    .line 222128
    invoke-direct {p0, p1, p2}, Ld/f/Y/a/a;-><init>(Ld/f/S/m;Ljava/lang/String;)V

    .line 222129
    iput-object p3, p0, Ld/f/Y/a/a$a;->c:Ld/f/ka/d/j;

    return-void
.end method
