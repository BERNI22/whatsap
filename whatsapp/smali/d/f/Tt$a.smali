.class public Ld/f/Tt$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/Tt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:J

.field public c:J

.field public d:Ljava/io/File;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 1

    .line 89710
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x17700

    .line 89711
    iput v0, p0, Ld/f/Tt$a;->e:I

    .line 89712
    iput-object p1, p0, Ld/f/Tt$a;->a:Ljava/io/File;

    .line 89713
    iput-object p2, p0, Ld/f/Tt$a;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()Ld/f/Tt;
    .locals 2

    .line 89714
    new-instance v1, Ld/f/Tt;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Ld/f/Tt;-><init>(Ld/f/Tt$a;Ld/f/St;)V

    return-object v1
.end method
