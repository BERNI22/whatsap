.class public Ld/f/sa/b/z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/f/sa/b/x;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/f/sa/b/x<",
        "Ld/f/v/Oc;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/f/v/Oc;


# direct methods
.method public constructor <init>(Ld/f/v/Oc;)V
    .locals 0

    .line 247838
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 247839
    iput-object p1, p0, Ld/f/sa/b/z;->a:Ld/f/v/Oc;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 247840
    iget-object p0, p0, Ld/f/sa/b/z;->a:Ld/f/v/Oc;

    .line 247841
    iget-object p0, p0, Ld/f/v/Oc;->a:Ld/f/S/m;

    .line 247842
    invoke-virtual {p0}, Ld/f/S/m;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
