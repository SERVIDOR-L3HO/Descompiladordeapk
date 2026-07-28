.class public final synthetic Lg0/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/o;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Lm0/Y0;

.field public final synthetic s:Lm0/Y0;


# direct methods
.method public synthetic constructor <init>(ZLm0/Y0;Lm0/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/B4;->q:Z

    iput-object p2, p0, Lg0/B4;->r:Lm0/Y0;

    iput-object p3, p0, Lg0/B4;->s:Lm0/Y0;

    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lg0/B4;->q:Z

    iget-object v1, p0, Lg0/B4;->r:Lm0/Y0;

    iget-object v2, p0, Lg0/B4;->s:Lm0/Y0;

    move-object v3, p1

    check-cast v3, Le1/T;

    move-object v4, p2

    check-cast v4, Le1/P;

    move-object v5, p3

    check-cast v5, LC1/b;

    invoke-static/range {v0 .. v5}, Lg0/D4$a;->p(ZLm0/Y0;Lm0/Y0;Le1/T;Le1/P;LC1/b;)Le1/S;

    move-result-object p1

    return-object p1
.end method
