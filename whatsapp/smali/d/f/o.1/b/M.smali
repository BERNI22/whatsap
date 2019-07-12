.class public final enum Ld/f/o/b/M;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/o/b/M$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/f/o/b/M;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ld/f/o/b/M;

.field public static final enum b:Ld/f/o/b/M;

.field public static final enum c:Ld/f/o/b/M;

.field public static final enum d:Ld/f/o/b/M;

.field public static final enum e:Ld/f/o/b/M;

.field public static final enum f:Ld/f/o/b/M;

.field public static final enum g:Ld/f/o/b/M;

.field public static final enum h:Ld/f/o/b/M;

.field public static final enum i:Ld/f/o/b/M;

.field public static final enum j:Ld/f/o/b/M;

.field public static final synthetic k:[Ld/f/o/b/M;


# instance fields
.field public final code:I

.field public final context:Ld/f/o/b/H;

.field public final mode:Ld/f/o/b/I;

.field public final scope:Ld/f/o/b/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 132922
    new-instance v0, Ld/f/o/b/M;

    sget-object v3, Ld/f/o/b/H;->a:Ld/f/o/b/H;

    sget-object v4, Ld/f/o/b/I;->a:Ld/f/o/b/I;

    sget-object v5, Ld/f/o/b/M$a;->c:Ld/f/o/b/M$a;

    const-string v1, "REGISTRATION_FULL"

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ld/f/o/b/M;-><init>(Ljava/lang/String;ILd/f/o/b/H;Ld/f/o/b/I;Ld/f/o/b/M$a;I)V

    sput-object v0, Ld/f/o/b/M;->a:Ld/f/o/b/M;

    .line 132923
    new-instance v0, Ld/f/o/b/M;

    sget-object v3, Ld/f/o/b/H;->b:Ld/f/o/b/H;

    sget-object v4, Ld/f/o/b/I;->a:Ld/f/o/b/I;

    sget-object v5, Ld/f/o/b/M$a;->c:Ld/f/o/b/M$a;

    const-string v1, "INTERACTIVE_FULL"

    const/4 v2, 0x1

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Ld/f/o/b/M;-><init>(Ljava/lang/String;ILd/f/o/b/H;Ld/f/o/b/I;Ld/f/o/b/M$a;I)V

    sput-object v0, Ld/f/o/b/M;->b:Ld/f/o/b/M;

    .line 132924
    new-instance v0, Ld/f/o/b/M;

    sget-object v3, Ld/f/o/b/H;->b:Ld/f/o/b/H;

    sget-object v4, Ld/f/o/b/I;->b:Ld/f/o/b/I;

    sget-object v5, Ld/f/o/b/M$a;->c:Ld/f/o/b/M$a;

    const-string v1, "INTERACTIVE_DELTA"

    const/4 v2, 0x2

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Ld/f/o/b/M;-><init>(Ljava/lang/String;ILd/f/o/b/H;Ld/f/o/b/I;Ld/f/o/b/M$a;I)V

    sput-object v0, Ld/f/o/b/M;->c:Ld/f/o/b/M;

    .line 132925
    new-instance v0, Ld/f/o/b/M;

    sget-object v3, Ld/f/o/b/H;->c:Ld/f/o/b/H;

    sget-object v4, Ld/f/o/b/I;->a:Ld/f/o/b/I;

    sget-object v5, Ld/f/o/b/M$a;->c:Ld/f/o/b/M$a;

    const-string v1, "BACKGROUND_FULL"

    const/4 v2, 0x3

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Ld/f/o/b/M;-><init>(Ljava/lang/String;ILd/f/o/b/H;Ld/f/o/b/I;Ld/f/o/b/M$a;I)V

    sput-object v0, Ld/f/o/b/M;->d:Ld/f/o/b/M;

    .line 132926
    new-instance v0, Ld/f/o/b/M;

    sget-object v3, Ld/f/o/b/H;->c:Ld/f/o/b/H;

    sget-object v4, Ld/f/o/b/I;->b:Ld/f/o/b/I;

    sget-object v5, Ld/f/o/b/M$a;->c:Ld/f/o/b/M$a;

    const-string v1, "BACKGROUND_DELTA"

    const/4 v2, 0x4

    const/4 v6, 0x4

    invoke-direct/range {v0 .. v6}, Ld/f/o/b/M;-><init>(Ljava/lang/String;ILd/f/o/b/H;Ld/f/o/b/I;Ld/f/o/b/M$a;I)V

    sput-object v0, Ld/f/o/b/M;->e:Ld/f/o/b/M;

    .line 132927
    new-instance v0, Ld/f/o/b/M;

    sget-object v3, Ld/f/o/b/H;->d:Ld/f/o/b/H;

    sget-object v4, Ld/f/o/b/I;->b:Ld/f/o/b/I;

    sget-object v5, Ld/f/o/b/M$a;->a:Ld/f/o/b/M$a;

    const-string v1, "NOTIFICATION_CONTACT"

    const/4 v2, 0x5

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v6}, Ld/f/o/b/M;-><init>(Ljava/lang/String;ILd/f/o/b/H;Ld/f/o/b/I;Ld/f/o/b/M$a;I)V

    sput-object v0, Ld/f/o/b/M;->f:Ld/f/o/b/M;

    .line 132928
    new-instance v0, Ld/f/o/b/M;

    sget-object v3, Ld/f/o/b/H;->b:Ld/f/o/b/H;

    sget-object v4, Ld/f/o/b/I;->c:Ld/f/o/b/I;

    sget-object v5, Ld/f/o/b/M$a;->a:Ld/f/o/b/M$a;

    const-string v1, "INTERACTIVE_QUERY"

    const/4 v2, 0x6

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v6}, Ld/f/o/b/M;-><init>(Ljava/lang/String;ILd/f/o/b/H;Ld/f/o/b/I;Ld/f/o/b/M$a;I)V

    sput-object v0, Ld/f/o/b/M;->g:Ld/f/o/b/M;

    .line 132929
    new-instance v0, Ld/f/o/b/M;

    sget-object v3, Ld/f/o/b/H;->d:Ld/f/o/b/H;

    sget-object v4, Ld/f/o/b/I;->c:Ld/f/o/b/I;

    sget-object v5, Ld/f/o/b/M$a;->b:Ld/f/o/b/M$a;

    const-string v1, "NOTIFICATION_SIDELIST"

    const/4 v2, 0x7

    const/4 v6, 0x7

    invoke-direct/range {v0 .. v6}, Ld/f/o/b/M;-><init>(Ljava/lang/String;ILd/f/o/b/H;Ld/f/o/b/I;Ld/f/o/b/M$a;I)V

    sput-object v0, Ld/f/o/b/M;->h:Ld/f/o/b/M;

    .line 132930
    new-instance v0, Ld/f/o/b/M;

    sget-object v3, Ld/f/o/b/H;->b:Ld/f/o/b/H;

    sget-object v4, Ld/f/o/b/I;->b:Ld/f/o/b/I;

    sget-object v5, Ld/f/o/b/M$a;->b:Ld/f/o/b/M$a;

    const-string v1, "INTERACTIVE_DELTA_SIDELIST"

    const/16 v2, 0x8

    const/16 v6, 0x8

    invoke-direct/range {v0 .. v6}, Ld/f/o/b/M;-><init>(Ljava/lang/String;ILd/f/o/b/H;Ld/f/o/b/I;Ld/f/o/b/M$a;I)V

    sput-object v0, Ld/f/o/b/M;->i:Ld/f/o/b/M;

    .line 132931
    new-instance v0, Ld/f/o/b/M;

    sget-object v3, Ld/f/o/b/H;->e:Ld/f/o/b/H;

    sget-object v4, Ld/f/o/b/I;->c:Ld/f/o/b/I;

    sget-object v5, Ld/f/o/b/M$a;->a:Ld/f/o/b/M$a;

    const-string v1, "ADD_QUERY"

    const/16 v2, 0x9

    const/16 v6, 0x9

    invoke-direct/range {v0 .. v6}, Ld/f/o/b/M;-><init>(Ljava/lang/String;ILd/f/o/b/H;Ld/f/o/b/I;Ld/f/o/b/M$a;I)V

    sput-object v0, Ld/f/o/b/M;->j:Ld/f/o/b/M;

    const/16 v0, 0xa

    .line 132932
    new-array v2, v0, [Ld/f/o/b/M;

    sget-object v1, Ld/f/o/b/M;->a:Ld/f/o/b/M;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Ld/f/o/b/M;->b:Ld/f/o/b/M;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Ld/f/o/b/M;->c:Ld/f/o/b/M;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Ld/f/o/b/M;->d:Ld/f/o/b/M;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Ld/f/o/b/M;->e:Ld/f/o/b/M;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, Ld/f/o/b/M;->f:Ld/f/o/b/M;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, Ld/f/o/b/M;->g:Ld/f/o/b/M;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, Ld/f/o/b/M;->h:Ld/f/o/b/M;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, Ld/f/o/b/M;->i:Ld/f/o/b/M;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, Ld/f/o/b/M;->j:Ld/f/o/b/M;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sput-object v2, Ld/f/o/b/M;->k:[Ld/f/o/b/M;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILd/f/o/b/H;Ld/f/o/b/I;Ld/f/o/b/M$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/f/o/b/H;",
            "Ld/f/o/b/I;",
            "Ld/f/o/b/M$a;",
            "I)V"
        }
    .end annotation

    .line 132933
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 132934
    iput-object p3, p0, Ld/f/o/b/M;->context:Ld/f/o/b/H;

    .line 132935
    iput-object p4, p0, Ld/f/o/b/M;->mode:Ld/f/o/b/I;

    .line 132936
    iput-object p5, p0, Ld/f/o/b/M;->scope:Ld/f/o/b/M$a;

    .line 132937
    iput p6, p0, Ld/f/o/b/M;->code:I

    return-void
.end method

.method public static a(Ld/f/o/b/M;Ld/f/o/b/M;)Ld/f/o/b/M;
    .locals 7

    if-eq p0, p1, :cond_0

    if-nez p1, :cond_1

    .line 132938
    :cond_0
    return-object p0

    :cond_1
    if-nez p0, :cond_2

    return-object p1

    .line 132939
    :cond_2
    iget-object v6, p0, Ld/f/o/b/M;->context:Ld/f/o/b/H;

    .line 132940
    iget-object v1, p1, Ld/f/o/b/M;->context:Ld/f/o/b/H;

    .line 132941
    invoke-virtual {v6, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_5

    .line 132942
    :goto_0
    iget-object v5, p0, Ld/f/o/b/M;->mode:Ld/f/o/b/I;

    .line 132943
    iget-object v1, p1, Ld/f/o/b/M;->mode:Ld/f/o/b/I;

    .line 132944
    invoke-virtual {v5, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    .line 132945
    :goto_1
    invoke-static {}, Ld/f/o/b/M;->values()[Ld/f/o/b/M;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v3, :cond_6

    aget-object v1, v4, v2

    .line 132946
    iget-object v0, v1, Ld/f/o/b/M;->context:Ld/f/o/b/H;

    if-ne v0, v6, :cond_3

    iget-object v0, v1, Ld/f/o/b/M;->mode:Ld/f/o/b/I;

    if-ne v0, v5, :cond_3

    return-object v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 132947
    :cond_4
    move-object v5, v1

    goto :goto_1

    .line 132948
    :cond_5
    move-object v6, v1

    goto :goto_0

    .line 132949
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Context/Mode ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") do not represent a recognized SyncType"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)Ld/f/o/b/M;
    .locals 1

    .line 132959
    const-class v0, Ld/f/o/b/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Ld/f/o/b/M;

    return-object v0
.end method

.method public static values()[Ld/f/o/b/M;
    .locals 1

    .line 132960
    sget-object v0, Ld/f/o/b/M;->k:[Ld/f/o/b/M;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/f/o/b/M;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 0

    .line 132950
    iget p0, p0, Ld/f/o/b/M;->code:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 132951
    iget-object p0, p0, Ld/f/o/b/M;->context:Ld/f/o/b/H;

    invoke-virtual {p0}, Ld/f/o/b/H;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 132952
    iget-object p0, p0, Ld/f/o/b/M;->mode:Ld/f/o/b/I;

    invoke-virtual {p0}, Ld/f/o/b/I;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Z
    .locals 1

    .line 132953
    iget-object p0, p0, Ld/f/o/b/M;->context:Ld/f/o/b/H;

    sget-object v0, Ld/f/o/b/H;->c:Ld/f/o/b/H;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .line 132954
    iget-object p0, p0, Ld/f/o/b/M;->mode:Ld/f/o/b/I;

    sget-object v0, Ld/f/o/b/I;->b:Ld/f/o/b/I;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .line 132955
    iget-object p0, p0, Ld/f/o/b/M;->mode:Ld/f/o/b/I;

    sget-object v0, Ld/f/o/b/I;->a:Ld/f/o/b/I;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Z
    .locals 1

    .line 132956
    iget-object p0, p0, Ld/f/o/b/M;->context:Ld/f/o/b/H;

    sget-object v0, Ld/f/o/b/H;->d:Ld/f/o/b/H;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .line 132957
    iget-object p0, p0, Ld/f/o/b/M;->scope:Ld/f/o/b/M$a;

    sget-object v0, Ld/f/o/b/M$a;->a:Ld/f/o/b/M$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Ld/f/o/b/M$a;->c:Ld/f/o/b/M$a;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .line 132958
    iget-object p0, p0, Ld/f/o/b/M;->scope:Ld/f/o/b/M$a;

    sget-object v0, Ld/f/o/b/M$a;->b:Ld/f/o/b/M$a;

    if-eq p0, v0, :cond_0

    sget-object v0, Ld/f/o/b/M$a;->c:Ld/f/o/b/M$a;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
