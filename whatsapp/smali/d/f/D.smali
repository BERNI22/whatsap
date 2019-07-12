.class public final synthetic Ld/f/D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/D;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ld/f/D;->a:Ljava/lang/String;

    check-cast p1, La/a/a/a/a/a$e;

    check-cast p2, La/a/a/a/a/a$e;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/AddContactResultActivity;->a(Ljava/lang/String;La/a/a/a/a/a$e;La/a/a/a/a/a$e;)I

    move-result p0

    return p0
.end method
