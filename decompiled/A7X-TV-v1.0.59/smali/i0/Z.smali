.class public final synthetic Li0/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Loc/M;

.field public final synthetic r:Lm0/a1;

.field public final synthetic s:Lg0/Uf;


# direct methods
.method public synthetic constructor <init>(Loc/M;Lm0/a1;Lg0/Uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/Z;->q:Loc/M;

    iput-object p2, p0, Li0/Z;->r:Lm0/a1;

    iput-object p3, p0, Li0/Z;->s:Lg0/Uf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Li0/Z;->q:Loc/M;

    iget-object v1, p0, Li0/Z;->r:Lm0/a1;

    iget-object v2, p0, Li0/Z;->s:Lg0/Uf;

    check-cast p1, LL0/I;

    invoke-static {v0, v1, v2, p1}, Li0/d0;->h(Loc/M;Lm0/a1;Lg0/Uf;LL0/I;)LDa/E;

    move-result-object p1

    return-object p1
.end method
