.class public final Ld/f/ka/jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ld/f/ka/_b;

.field public final c:[Ld/f/ka/jc;

.field public final d:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ld/f/ka/_b;)V
    .locals 1

    const/4 v0, 0x0

    .line 122072
    invoke-direct {p0, p1, p2, v0, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ld/f/ka/_b;Ld/f/ka/jc;)V
    .locals 3

    const/4 v2, 0x0

    if-nez p3, :cond_0

    move-object v1, v2

    .line 122073
    :goto_0
    invoke-direct {p0, p1, p2, v1, v2}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v1, v0, [Ld/f/ka/jc;

    const/4 v0, 0x0

    aput-object p3, v1, v0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[Ld/f/ka/_b;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 122074
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    :goto_0
    invoke-direct {p0, p1, p2, v1, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;[Ld/f/ka/_b;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 122075
    invoke-direct {p0, p1, p2, v0, p3}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;)V
    .locals 1

    const/4 v0, 0x0

    .line 122076
    invoke-direct {p0, p1, p2, p3, v0}, Ld/f/ka/jc;-><init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ld/f/ka/_b;[Ld/f/ka/jc;[B)V
    .locals 0

    .line 122077
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122078
    invoke-static {p1}, Ld/f/za/fb;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    .line 122079
    iput-object p2, p0, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    .line 122080
    iput-object p3, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    .line 122081
    iput-object p4, p0, Ld/f/ka/jc;->d:[B

    if-eqz p3, :cond_0

    if-nez p4, :cond_1

    .line 122082
    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p0, "node may not have both data and children"

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Ld/f/ka/jc;)Ld/f/ka/jc;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    .line 122106
    :cond_0
    new-instance p0, Ld/f/ka/ub;

    const-string v0, "failed require. node is null"

    invoke-direct {p0, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    .line 122110
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ld/f/ka/jc;Ljava/lang/String;)V
    .locals 3

    .line 122117
    invoke-static {p0, p1}, Ld/f/ka/jc;->b(Ld/f/ka/jc;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 122118
    :cond_0
    new-instance v2, Ld/f/ka/ub;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed require. node: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " string: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(Ld/f/ka/jc;I)[B
    .locals 4

    .line 122119
    iget-object v1, p0, Ld/f/ka/jc;->d:[B

    const-string v3, "failed require. node "

    if-eqz v1, :cond_1

    .line 122120
    array-length v0, v1

    if-ne v0, p1, :cond_0

    return-object v1

    .line 122121
    :cond_0
    new-instance v2, Ld/f/ka/ub;

    const-string v0, " data length "

    invoke-static {v3, p0, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/jc;->d:[B

    array-length v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != required length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2

    .line 122122
    :cond_1
    new-instance v1, Ld/f/ka/ub;

    const-string v0, " missing data"

    invoke-static {v3, p0, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static b(Ld/f/ka/jc;Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 122127
    iget-object p0, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)[B
    .locals 1

    if-eqz p0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 122172
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;I)I
    .locals 5

    .line 122083
    invoke-virtual {p0, p1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122084
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_1

    return p2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 122085
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122086
    :catch_0
    new-instance v3, Ld/f/ka/ub;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Ljava/lang/String;J)J
    .locals 5

    .line 122087
    invoke-virtual {p0, p1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122088
    iget-object v4, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    if-nez v4, :cond_1

    return-wide p2

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    .line 122089
    :cond_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122090
    :catch_0
    new-instance v3, Ld/f/ka/ub;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/S/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ld/f/Wx;",
            ")TT;"
        }
    .end annotation

    .line 122091
    invoke-virtual {p0, p2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 122092
    iget-object v3, v0, Ld/f/ka/_b;->c:Ld/f/S/m;

    :goto_0
    const-string v5, "\'"

    const-string v6, "\' tag: \'"

    const-string v4, "\' key: \'"

    const-string v2, "Jid: \'"

    if-nez v3, :cond_0

    .line 122093
    invoke-virtual {p0, p2}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122094
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 122095
    :goto_1
    invoke-static {v0}, Ld/f/S/m;->a(Ljava/lang/String;)Ld/f/S/m;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 122096
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "jid extracted as a string instead of a Jid!"

    invoke-virtual {p3, v0, v1}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_3

    .line 122097
    invoke-virtual {v3}, Ld/f/S/m;->i()Z

    move-result v0

    if-nez v0, :cond_3

    .line 122098
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid jid!"

    invoke-virtual {p3, v0, v1}, Ld/f/Wx;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 122099
    :cond_1
    move-object v0, v7

    goto :goto_1

    .line 122100
    :cond_2
    move-object v3, v7

    goto :goto_0

    .line 122101
    :cond_3
    :goto_2
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/S/m;

    return-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "protocol-tree-node/getAttributeJid/error"

    .line 122102
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x2

    const-string v0, "invalid-jid-attribute"

    .line 122103
    invoke-virtual {p3, v0, v1}, Ld/f/Wx;->a(Ljava/lang/String;I)V

    return-object v7
.end method

.method public a(I)Ld/f/ka/jc;
    .locals 1

    .line 122104
    iget-object p0, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-gt v0, p1, :cond_1

    .line 122105
    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    aget-object v0, p0, p1

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 0

    .line 122107
    iget-object p0, p0, Ld/f/ka/jc;->d:[B

    invoke-static {p0}, Ld/f/ka/jc;->a([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122108
    invoke-virtual {p0, p1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122109
    iget-object p0, p0, Ld/f/ka/_b;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/f/ka/jc;",
            ">;"
        }
    .end annotation

    .line 122111
    iget-object v0, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-nez v0, :cond_0

    .line 122112
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 122113
    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 122114
    iget-object v4, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    .line 122115
    iget-object v0, v1, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122116
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public b(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ld/f/S/m;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ld/f/Wx;",
            ")TT;"
        }
    .end annotation

    .line 122123
    invoke-virtual {p0, p1, p2, p3}, Ld/f/ka/jc;->a(Ljava/lang/Class;Ljava/lang/String;Ld/f/Wx;)Ld/f/S/m;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 122124
    :cond_0
    new-instance v2, Ld/f/ka/ub;

    const-string v1, "required attribute \'"

    const-string v0, "\' missing for tag "

    invoke-static {v1, p2, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 122125
    invoke-virtual {p0, p1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 122126
    iget-object p0, p0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ld/f/ka/jc;
    .locals 5

    .line 122128
    iget-object p0, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    const/4 v4, 0x0

    if-nez p0, :cond_0

    return-object v4

    .line 122129
    :cond_0
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, p0, v2

    .line 122130
    iget-object v0, v1, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final d(Ljava/lang/String;)Ld/f/ka/_b;
    .locals 4

    .line 122131
    iget-object p0, p0, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    if-eqz p0, :cond_1

    array-length v0, p0

    if-lez v0, :cond_1

    .line 122132
    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, p0, v2

    .line 122133
    iget-object v0, v1, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 122134
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 5

    .line 122135
    invoke-virtual {p0, p1}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122136
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122137
    :catch_0
    new-instance v3, Ld/f/ka/ub;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    const/4 v9, 0x1

    if-ne p0, p1, :cond_0

    return v9

    :cond_0
    const/4 v8, 0x0

    if-eqz p1, :cond_1

    .line 122138
    const-class v1, Ld/f/ka/jc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    .line 122139
    :cond_1
    return v8

    .line 122140
    :cond_2
    check-cast p1, Ld/f/ka/jc;

    .line 122141
    iget-object v1, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    iget-object v0, p1, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v8

    .line 122142
    :cond_3
    iget-object v5, p0, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    if-eqz v5, :cond_7

    iget-object v0, p1, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    if-eqz v0, :cond_7

    .line 122143
    array-length v1, v5

    array-length v0, v0

    if-eq v1, v0, :cond_4

    return v8

    .line 122144
    :cond_4
    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_a

    aget-object v2, v5, v3

    .line 122145
    iget-object v0, v2, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 122146
    invoke-virtual {p1, v0}, Ld/f/ka/jc;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 122147
    iget-object v0, v2, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 122148
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    return v8

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122149
    :cond_7
    iget-object v0, p0, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    if-nez v0, :cond_8

    iget-object v0, p1, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, p0, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    if-eqz v0, :cond_a

    :cond_9
    return v8

    .line 122150
    :cond_a
    iget-object v7, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v7, :cond_f

    iget-object v0, p1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_f

    .line 122151
    array-length v1, v7

    array-length v0, v0

    if-eq v1, v0, :cond_b

    return v8

    .line 122152
    :cond_b
    array-length v6, v7

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_12

    aget-object v4, v7, v5

    .line 122153
    iget-object v3, p1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_e

    aget-object v0, v3, v1

    .line 122154
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    if-nez v0, :cond_c

    return v8

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    .line 122155
    :cond_f
    iget-object v0, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-nez v0, :cond_10

    iget-object v0, p1, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-nez v0, :cond_11

    :cond_10
    iget-object v0, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v0, :cond_12

    :cond_11
    return v8

    .line 122156
    :cond_12
    iget-object v3, p0, Ld/f/ka/jc;->d:[B

    if-eqz v3, :cond_13

    iget-object v2, p1, Ld/f/ka/jc;->d:[B

    if-eqz v2, :cond_13

    array-length v1, v3

    array-length v0, v2

    if-ne v1, v0, :cond_16

    .line 122157
    invoke-static {v3, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_13
    iget-object v0, p0, Ld/f/ka/jc;->d:[B

    if-nez v0, :cond_14

    iget-object v0, p1, Ld/f/ka/jc;->d:[B

    if-nez v0, :cond_16

    :cond_14
    iget-object v0, p0, Ld/f/ka/jc;->d:[B

    if-eqz v0, :cond_15

    iget-object v0, p1, Ld/f/ka/jc;->d:[B

    if-eqz v0, :cond_16

    :cond_15
    :goto_4
    return v9

    :cond_16
    const/4 v9, 0x0

    goto :goto_4
.end method

.method public f(Ljava/lang/String;)J
    .locals 5

    .line 122158
    invoke-virtual {p0, p1}, Ld/f/ka/jc;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122159
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122160
    :catch_0
    new-instance v3, Ld/f/ka/ub;

    const-string v1, "attribute "

    const-string v0, " for tag "

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    const-string v0, " is not integral: "

    invoke-static {v2, v1, v0, v4}, Ld/a/b/a/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 122161
    invoke-virtual {p0, p1}, Ld/f/ka/jc;->d(Ljava/lang/String;)Ld/f/ka/_b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122162
    iget-object v0, v0, Ld/f/ka/_b;->b:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 122163
    :cond_1
    new-instance v2, Ld/f/ka/ub;

    const-string v1, "required attribute \'"

    const-string v0, "\' missing for tag "

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public h(Ljava/lang/String;)Ld/f/ka/jc;
    .locals 3

    .line 122164
    invoke-virtual {p0, p1}, Ld/f/ka/jc;->c(Ljava/lang/String;)Ld/f/ka/jc;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 122165
    :cond_0
    new-instance v2, Ld/f/ka/ub;

    const-string v1, "required child "

    const-string v0, " missing for tag "

    invoke-static {v1, p1, v0}, Ld/a/b/a/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ld/f/ka/ub;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public hashCode()I
    .locals 3

    .line 122166
    iget-object v2, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    const/16 v1, 0x1f

    const/16 v0, 0x1f

    invoke-static {v2, v1, v0}, Ld/a/b/a/a;->a(Ljava/lang/String;II)I

    move-result v1

    .line 122167
    iget-object v0, p0, Ld/f/ka/jc;->d:[B

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 122168
    iget-object v0, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 122169
    iget-object v0, p0, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    if-nez v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-static {v0}, Lc/a/f/Da;->b([Ljava/lang/Object;)I

    move-result v2

    goto :goto_2

    .line 122170
    :cond_1
    invoke-static {v0}, Lc/a/f/Da;->b([Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 122171
    :cond_2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const-string v0, "<"

    .line 122173
    invoke-static {v0}, Ld/a/b/a/a;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 122174
    iget-object v0, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122175
    iget-object v6, p0, Ld/f/ka/jc;->b:[Ld/f/ka/_b;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    :goto_0
    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_1

    aget-object v1, v6, v2

    const-string v0, " "

    .line 122176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122177
    iget-object v0, v1, Ld/f/ka/_b;->a:Ljava/lang/String;

    .line 122178
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\'"

    .line 122179
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122180
    iget-object v0, v1, Ld/f/ka/_b;->b:Ljava/lang/String;

    .line 122181
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    .line 122182
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 122183
    :cond_0
    new-array v6, v5, [Ld/f/ka/_b;

    goto :goto_0

    .line 122184
    :cond_1
    iget-object v0, p0, Ld/f/ka/jc;->d:[B

    if-nez v0, :cond_2

    iget-object v0, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-nez v0, :cond_2

    const-string v0, "/>"

    .line 122185
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122186
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 122187
    :cond_2
    const-string v3, ">"

    .line 122188
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122189
    iget-object v2, p0, Ld/f/ka/jc;->c:[Ld/f/ka/jc;

    if-eqz v2, :cond_4

    :goto_3
    array-length v1, v2

    :goto_4
    if-ge v5, v1, :cond_5

    aget-object v0, v2, v5

    if-eqz v0, :cond_3

    .line 122190
    invoke-virtual {v0}, Ld/f/ka/jc;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 122191
    :cond_4
    new-array v2, v5, [Ld/f/ka/jc;

    goto :goto_3

    .line 122192
    :cond_5
    iget-object v2, p0, Ld/f/ka/jc;->d:[B

    if-eqz v2, :cond_6

    .line 122193
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v0, "UTF-8"

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "protocolTreeNode/toString/could not convert data"

    .line 122194
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    const-string v0, "</"

    .line 122195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122196
    iget-object v0, p0, Ld/f/ka/jc;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122197
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method
