.class public final synthetic Ld/f/za/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/za/Wa;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/f/za/g;->a:I

    iput-object p2, p0, Ld/f/za/g;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/f/za/g;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v3, p0, Ld/f/za/g;->a:I

    iget-object v2, p0, Ld/f/za/g;->b:Ljava/lang/String;

    iget-object v1, p0, Ld/f/za/g;->c:Ljava/lang/String;

    check-cast p1, Ld/f/ka/b/C;

    instance-of v0, p1, Ld/f/ka/b/t;

    if-eqz v0, :cond_0

    check-cast p1, Ld/f/ka/b/t;

    iput v3, p1, Ld/f/ka/b/t;->ba:I

    iput-object v2, p1, Ld/f/ka/b/C;->V:Ljava/lang/String;

    iput-object v1, p1, Ld/f/ka/b/C;->W:Ljava/lang/String;

    :cond_0
    return-void
.end method
