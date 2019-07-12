.class public Ld/f/za/bb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/za/bb$a;
    }
.end annotation


# static fields
.field public static final a:Ld/f/za/bb$a;

.field public static final b:Ld/f/za/bb$a;

.field public static final c:Ld/f/za/bb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 173178
    new-instance v2, Ld/f/za/bb$a;

    const-string v1, "({["

    const-string v0, ")}]"

    invoke-direct {v2, v1, v0}, Ld/f/za/bb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Ld/f/za/bb;->a:Ld/f/za/bb$a;

    .line 173179
    new-instance v1, Ld/f/za/bb$a;

    const-string v0, "*~_"

    invoke-direct {v1, v0, v0}, Ld/f/za/bb$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Ld/f/za/bb;->b:Ld/f/za/bb$a;

    .line 173180
    new-instance v3, Ld/f/za/bb$a;

    const/4 v0, 0x2

    new-array v2, v0, [Ld/f/za/bb$a;

    sget-object v1, Ld/f/za/bb;->a:Ld/f/za/bb$a;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ld/f/za/bb;->b:Ld/f/za/bb$a;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Ld/f/za/bb$a;-><init>([Ld/f/za/bb$a;)V

    sput-object v3, Ld/f/za/bb;->c:Ld/f/za/bb$a;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/util/Pair;Ld/f/za/bb$a;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ld/f/za/bb$a;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 173181
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 173182
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    .line 173183
    :goto_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    .line 173184
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    .line 173185
    :cond_0
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 173186
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    .line 173187
    invoke-virtual {p2, v3, v4}, Ld/f/za/bb$a;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p1

    .line 173188
    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    .line 173189
    :cond_2
    invoke-virtual {p2, v3, v1}, Ld/f/za/bb$a;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173190
    new-instance v2, Landroid/util/Pair;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 173191
    :cond_3
    invoke-virtual {p2, v2, v4}, Ld/f/za/bb$a;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173192
    new-instance v2, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 173193
    :cond_4
    invoke-virtual {p2, v2, v1}, Ld/f/za/bb$a;->a(CC)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 173194
    new-instance v2, Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_5
    return-object p1
.end method

.method public static a(Ljava/lang/CharSequence;Landroid/util/Pair;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 173195
    sget-object v4, Ld/f/za/bb;->a:Ld/f/za/bb$a;

    .line 173196
    new-instance v3, Ljava/util/Stack;

    invoke-direct {v3}, Ljava/util/Stack;-><init>()V

    .line 173197
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_0
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 173198
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    .line 173199
    iget-object v1, v4, Ld/f/za/bb$a;->a:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173200
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173201
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 173202
    :cond_1
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    goto :goto_2

    .line 173203
    :cond_2
    iget-object v1, v4, Ld/f/za/bb$a;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173204
    invoke-virtual {v3}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {v4, v0, v5}, Ld/f/za/bb$a;->a(CC)Z

    move-result v0

    if-nez v0, :cond_4

    .line 173205
    :cond_3
    const/4 v0, 0x0

    .line 173206
    :goto_2
    return v0

    .line 173207
    :cond_4
    invoke-virtual {v3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto :goto_1
.end method
