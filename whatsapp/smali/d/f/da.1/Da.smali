.class public Ld/f/da/Da;
.super Ld/f/za/Ja;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/da/Da$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/f/za/Ja<",
        "Ld/f/da/Da$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ld/f/da/Da;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 228947
    new-instance v0, Ld/f/da/Da;

    invoke-direct {v0}, Ld/f/da/Da;-><init>()V

    sput-object v0, Ld/f/da/Da;->b:Ld/f/da/Da;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 228948
    invoke-direct {p0}, Ld/f/za/Ja;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/f/v/a/E;)V
    .locals 1

    .line 228949
    invoke-static {}, Ld/f/za/fb;->c()V

    .line 228950
    iget-object v0, p0, Ld/f/za/Ja;->a:Ld/f/za/Za;

    invoke-virtual {v0}, Ld/f/za/Za;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/f/da/Da$a;

    .line 228951
    invoke-virtual {v0, p1}, Ld/f/da/Da$a;->a(Ld/f/v/a/E;)V

    goto :goto_0

    :cond_0
    return-void
.end method
