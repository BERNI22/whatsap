.class public Ld/f/oa/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/oa/k;


# instance fields
.field public a:I

.field public final b:Ld/f/oa/n;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 244170
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244171
    invoke-static {p1}, Ld/f/oa/d/a;->a(Ljava/lang/String;)Ld/f/oa/n;

    move-result-object v0

    iput-object v0, p0, Ld/f/oa/d/a;->b:Ld/f/oa/n;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ld/f/oa/n;
    .locals 10

    .line 244172
    new-instance v0, Ld/f/oa/n;

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object v3, v1

    invoke-direct/range {v0 .. v9}, Ld/f/oa/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .line 244173
    iget v0, p0, Ld/f/oa/d/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/f/oa/d/a;->a:I

    return-void
.end method

.method public a()Z
    .locals 1

    .line 244174
    iget p0, p0, Ld/f/oa/d/a;->a:I

    const/4 v0, 0x4

    if-ge p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ld/f/oa/n;
    .locals 0

    .line 244175
    iget-object p0, p0, Ld/f/oa/d/a;->b:Ld/f/oa/n;

    return-object p0
.end method
