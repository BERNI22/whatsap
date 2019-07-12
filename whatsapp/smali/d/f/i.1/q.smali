.class public Ld/f/i/q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/f/S/m;

.field public final c:Ljava/lang/String;

.field public final d:Ld/f/S/m;

.field public final e:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/f/ka/Yb;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/f/S/m;Ljava/lang/String;Ld/f/S/m;Ljava/util/Hashtable;Ld/f/ka/Yb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "Ljava/lang/String;",
            "Ld/f/S/m;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/f/ka/Yb;",
            ")V"
        }
    .end annotation

    .line 119048
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119049
    iput-object p1, p0, Ld/f/i/q;->a:Ljava/lang/String;

    .line 119050
    iput-object p2, p0, Ld/f/i/q;->b:Ld/f/S/m;

    .line 119051
    iput-object p3, p0, Ld/f/i/q;->c:Ljava/lang/String;

    .line 119052
    iput-object p4, p0, Ld/f/i/q;->d:Ld/f/S/m;

    .line 119053
    iput-object p5, p0, Ld/f/i/q;->e:Ljava/util/Hashtable;

    .line 119054
    iput-object p6, p0, Ld/f/i/q;->f:Ld/f/ka/Yb;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 119055
    instance-of v0, p1, Ld/f/i/q;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    .line 119056
    :cond_0
    check-cast p1, Ld/f/i/q;

    .line 119057
    iget-object v0, p0, Ld/f/i/q;->e:Ljava/util/Hashtable;

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/f/i/q;->e:Ljava/util/Hashtable;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, Ld/f/i/q;->e:Ljava/util/Hashtable;

    if-eqz v1, :cond_4

    iget-object v0, p1, Ld/f/i/q;->e:Ljava/util/Hashtable;

    .line 119058
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v2, 0x1

    .line 119059
    :goto_0
    iget-object v1, p0, Ld/f/i/q;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/i/q;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/i/q;->b:Ld/f/S/m;

    iget-object v0, p1, Ld/f/i/q;->b:Ld/f/S/m;

    .line 119060
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/i/q;->c:Ljava/lang/String;

    iget-object v0, p1, Ld/f/i/q;->c:Ljava/lang/String;

    .line 119061
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Ld/f/i/q;->d:Ld/f/S/m;

    iget-object v0, p1, Ld/f/i/q;->d:Ld/f/S/m;

    .line 119062
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3

    .line 119063
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 4

    .line 119064
    iget-object v0, p0, Ld/f/i/q;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 119065
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    .line 119066
    iget-object v0, p0, Ld/f/i/q;->b:Ld/f/S/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    .line 119067
    iget-object v1, p0, Ld/f/i/q;->c:Ljava/lang/String;

    const/16 v0, 0x1f

    invoke-static {v1, v2, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 119068
    iget-object v0, p0, Ld/f/i/q;->d:Ld/f/S/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    .line 119069
    iget-object v0, p0, Ld/f/i/q;->e:Ljava/util/Hashtable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_0
    add-int/2addr v1, v3

    return v1

    .line 119070
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const-string v0, "id "

    .line 119071
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 119072
    iget-object v0, p0, Ld/f/i/q;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tjid "

    .line 119073
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119074
    iget-object v0, p0, Ld/f/i/q;->b:Ld/f/S/m;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\tvname "

    .line 119075
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119076
    iget-object v0, p0, Ld/f/i/q;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tfromTo "

    .line 119077
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119078
    iget-object v0, p0, Ld/f/i/q;->d:Ld/f/S/m;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\tdictionary "

    .line 119079
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119080
    iget-object v0, p0, Ld/f/i/q;->e:Ljava/util/Hashtable;

    if-eqz v0, :cond_1

    const-string v0, "["

    .line 119081
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119082
    iget-object v0, p0, Ld/f/i/q;->e:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v3

    .line 119083
    :cond_0
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 119084
    iget-object v0, p0, Ld/f/i/q;->e:Ljava/util/Hashtable;

    invoke-virtual {v0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 119085
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    .line 119086
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119087
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    .line 119088
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119089
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "]"

    .line 119090
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119091
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 119092
    :cond_1
    const-string v0, "null"

    .line 119093
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
