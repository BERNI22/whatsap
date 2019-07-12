.class public Ld/f/G/m$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/G/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 73228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73229
    iput p1, p0, Ld/f/G/m$a;->a:I

    .line 73230
    iput-object p2, p0, Ld/f/G/m$a;->b:Ljava/lang/String;

    .line 73231
    iput-object p5, p0, Ld/f/G/m$a;->c:Ljava/lang/String;

    .line 73232
    iput-object p6, p0, Ld/f/G/m$a;->d:Ljava/lang/String;

    .line 73233
    iput-object p7, p0, Ld/f/G/m$a;->e:Ljava/lang/String;

    .line 73234
    iput-boolean p8, p0, Ld/f/G/m$a;->f:Z

    return-void
.end method
