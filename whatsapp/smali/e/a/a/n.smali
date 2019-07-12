.class public final Le/a/a/n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Le/a/a/l;

.field public final c:I

.field public volatile d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Le/a/a/l;I)V
    .locals 1

    .line 352923
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352924
    iput-object p1, p0, Le/a/a/n;->a:Ljava/lang/Object;

    .line 352925
    iput-object p2, p0, Le/a/a/n;->b:Le/a/a/l;

    .line 352926
    iput p3, p0, Le/a/a/n;->c:I

    const/4 v0, 0x1

    .line 352927
    iput-boolean v0, p0, Le/a/a/n;->d:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 352928
    instance-of v0, p1, Le/a/a/n;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 352929
    check-cast p1, Le/a/a/n;

    .line 352930
    iget-object v1, p0, Le/a/a/n;->a:Ljava/lang/Object;

    iget-object v0, p1, Le/a/a/n;->a:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Le/a/a/n;->b:Le/a/a/l;

    iget-object v0, p1, Le/a/a/n;->b:Le/a/a/l;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 352931
    iget-object v0, p0, Le/a/a/n;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v0, p0, Le/a/a/n;->b:Le/a/a/l;

    iget-object v0, v0, Le/a/a/l;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method
