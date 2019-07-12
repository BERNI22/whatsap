.class public Ld/f/za/Ea$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/f/za/Ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .line 170060
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170061
    iput-object p1, p0, Ld/f/za/Ea$a;->a:Landroid/content/Intent;

    const/4 v0, 0x0

    .line 170062
    iput-object v0, p0, Ld/f/za/Ea$a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 170063
    iput v0, p0, Ld/f/za/Ea$a;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 0

    .line 170064
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170065
    iput-object p1, p0, Ld/f/za/Ea$a;->a:Landroid/content/Intent;

    .line 170066
    iput-object p2, p0, Ld/f/za/Ea$a;->b:Ljava/lang/String;

    .line 170067
    iput p3, p0, Ld/f/za/Ea$a;->c:I

    return-void
.end method
