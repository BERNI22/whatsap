.class public Ld/f/va/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/f/va/b$c;,
        Ld/f/va/b$d;,
        Ld/f/va/b$a;,
        Ld/f/va/b$b;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ld/f/va/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/f/va/c<",
            "Ld/f/va/b$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Ld/f/Dz;Ld/f/O/j;Ld/f/va/b$a;ILd/f/va/a;)V
    .locals 8

    .line 165123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165124
    new-instance v4, Ld/f/va/b$c;

    .line 165125
    iget-object v1, p3, Ld/f/va/b$a;->c:Landroid/graphics/drawable/Drawable;

    .line 165126
    iget-object v0, p3, Ld/f/va/b$a;->d:Landroid/graphics/drawable/Drawable;

    invoke-direct {v4, v1, v0}, Ld/f/va/b$c;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 165127
    new-instance v0, Ld/f/va/c;

    .line 165128
    iget-object v3, p3, Ld/f/va/b$a;->a:Ljava/io/File;

    .line 165129
    iget-wide v5, p3, Ld/f/va/b$a;->b:J

    .line 165130
    iget v7, p3, Ld/f/va/b$a;->e:I

    .line 165131
    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Ld/f/va/c;-><init>(Ld/f/Dz;Ld/f/O/j;Ljava/io/File;Ld/f/h/d;JI)V

    iput-object v0, p0, Ld/f/va/b;->b:Ld/f/va/c;

    .line 165132
    iget-boolean v0, p3, Ld/f/va/b$a;->g:Z

    .line 165133
    iput-boolean v0, p0, Ld/f/va/b;->a:Z

    .line 165134
    iput p4, p0, Ld/f/va/b;->c:I

    .line 165135
    iget-object v0, p3, Ld/f/va/b$a;->d:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Ld/f/va/b;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 165136
    iget-object p0, p0, Ld/f/va/b;->b:Ld/f/va/c;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ld/f/h/c;->a(Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Ld/f/va/b$b;)V
    .locals 9

    .line 165137
    iget v6, p0, Ld/f/va/b;->c:I

    .line 165138
    new-instance v2, Ld/f/va/b$d;

    move-object v8, p4

    move-object v5, p3

    move-object v3, p2

    move-object v4, p1

    move v7, v6

    invoke-direct/range {v2 .. v8}, Ld/f/va/b$d;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILd/f/va/b$b;)V

    .line 165139
    iget-object v1, p0, Ld/f/va/b;->b:Ld/f/va/c;

    iget-boolean v0, p0, Ld/f/va/b;->a:Z

    invoke-virtual {v1, v2, v0}, Ld/f/h/c;->a(Ld/f/h/e;Z)V

    return-void
.end method
