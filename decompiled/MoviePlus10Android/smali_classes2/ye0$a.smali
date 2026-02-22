.class Lye0$a;
.super Lgi2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lye0;->a(Lgt0;Lcom/google/gson/reflect/TypeToken;)Lgi2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lgi2;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lgt0;

.field final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field final synthetic f:Lye0;


# direct methods
.method constructor <init>(Lye0;ZZLgt0;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lye0$a;->f:Lye0;

    .line 3
    .line 4
    iput-boolean p2, p0, Lye0$a;->b:Z

    .line 5
    .line 6
    iput-boolean p3, p0, Lye0$a;->c:Z

    .line 7
    .line 8
    iput-object p4, p0, Lye0$a;->d:Lgt0;

    .line 9
    .line 10
    iput-object p5, p0, Lye0$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lgi2;-><init>()V

    .line 14
    return-void
.end method

.method private e()Lgi2;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lye0$a;->a:Lgi2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lye0$a;->d:Lgt0;

    .line 8
    .line 9
    iget-object v1, p0, Lye0$a;->f:Lye0;

    .line 10
    .line 11
    iget-object v2, p0, Lye0$a;->e:Lcom/google/gson/reflect/TypeToken;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lgt0;->n(Lhi2;Lcom/google/gson/reflect/TypeToken;)Lgi2;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lye0$a;->a:Lgi2;

    .line 18
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lb11;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lye0$a;->b:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lb11;->U0()V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lye0$a;->e()Lgi2;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lgi2;->b(Lb11;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d(Lg11;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lye0$a;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lg11;->F()Lg11;

    .line 8
    return-void

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lye0$a;->e()Lgi2;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lgi2;->d(Lg11;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
