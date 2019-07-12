.class public Ld/f/W/m/w$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/W/m/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ld/f/u/f;

.field public final e:Z

.field public final f:Ld/f/W/m/y$d;

.field public final g:Ld/f/oa/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILd/f/u/f;Ld/f/W/m/y$d;ZLd/f/oa/n;Ljava/io/File;)V
    .locals 2

    .line 97163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97164
    iput-object p1, p0, Ld/f/W/m/w$d;->a:Ljava/lang/String;

    .line 97165
    iput p2, p0, Ld/f/W/m/w$d;->b:I

    .line 97166
    iput-object p3, p0, Ld/f/W/m/w$d;->d:Ld/f/u/f;

    .line 97167
    iput-object p4, p0, Ld/f/W/m/w$d;->f:Ld/f/W/m/y$d;

    .line 97168
    iput-boolean p5, p0, Ld/f/W/m/w$d;->e:Z

    .line 97169
    iput-object p6, p0, Ld/f/W/m/w$d;->g:Ld/f/oa/n;

    if-lez p2, :cond_0

    if-eqz p7, :cond_1

    .line 97170
    invoke-virtual {p7}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v1, v0

    .line 97171
    rem-int/lit8 v0, v1, 0x10

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x10

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Ld/f/W/m/w$d;->c:I

    .line 97172
    :goto_0
    return-void

    .line 97173
    :cond_0
    const/4 v0, -0x1

    .line 97174
    iput v0, p0, Ld/f/W/m/w$d;->c:I

    goto :goto_0

    .line 97175
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must provide file for upload continuation"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
