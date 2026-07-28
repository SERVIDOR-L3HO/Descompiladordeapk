.class public final synthetic LI/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lm0/a1;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lm0/a1;Ljava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI/E;->q:Lm0/a1;

    iput-object p2, p0, LI/E;->r:Ljava/util/List;

    iput-object p3, p0, LI/E;->s:Ljava/util/List;

    iput-boolean p4, p0, LI/E;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LI/E;->q:Lm0/a1;

    iget-object v1, p0, LI/E;->r:Ljava/util/List;

    iget-object v2, p0, LI/E;->s:Ljava/util/List;

    iget-boolean v3, p0, LI/E;->t:Z

    check-cast p1, Le1/o0$a;

    invoke-static {v0, v1, v2, v3, p1}, LI/G;->d(Lm0/a1;Ljava/util/List;Ljava/util/List;ZLe1/o0$a;)LDa/E;

    move-result-object p1

    return-object p1
.end method
