.class public Ld/f/Y/a/b$j;
.super Ld/f/Y/a/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Y/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# instance fields
.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 222271
    invoke-direct {p0, v0, v0}, Ld/f/Y/a/b;-><init>(Ljava/lang/String;Ld/f/Ha/o;)V

    .line 222272
    iput p1, p0, Ld/f/Y/a/b$j;->c:I

    .line 222273
    iput-object p2, p0, Ld/f/Y/a/b$j;->d:Ljava/lang/String;

    .line 222274
    iput-object p3, p0, Ld/f/Y/a/b$j;->e:Ljava/lang/String;

    return-void
.end method
