.class public final synthetic Le0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:LC1/d;

.field public final synthetic r:Lm0/a1;


# direct methods
.method public synthetic constructor <init>(LC1/d;Lm0/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/l1;->q:LC1/d;

    iput-object p2, p0, Le0/l1;->r:Lm0/a1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le0/l1;->q:LC1/d;

    iget-object v1, p0, Le0/l1;->r:Lm0/a1;

    check-cast p1, LC1/k;

    invoke-static {v0, v1, p1}, Le0/v1;->f(LC1/d;Lm0/a1;LC1/k;)LDa/E;

    move-result-object p1

    return-object p1
.end method
