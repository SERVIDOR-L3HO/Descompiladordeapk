.class public final synthetic Lg0/Sa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Lm0/F2;

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(Lm0/F2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/Sa;->q:Lm0/F2;

    iput-boolean p2, p0, Lg0/Sa;->r:Z

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg0/Sa;->q:Lm0/F2;

    iget-boolean v1, p0, Lg0/Sa;->r:Z

    check-cast p1, Le1/T;

    check-cast p2, Le1/P;

    check-cast p3, LC1/b;

    invoke-static {v0, v1, p1, p2, p3}, Lg0/Ta;->l(Lm0/F2;ZLe1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p1

    return-object p1
.end method
