.class public final synthetic Lg0/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lm0/F2;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lm0/F2;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/n5;->q:Ljava/lang/String;

    iput-object p2, p0, Lg0/n5;->r:Ljava/lang/String;

    iput-object p3, p0, Lg0/n5;->s:Lm0/F2;

    iput-object p4, p0, Lg0/n5;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/n5;->q:Ljava/lang/String;

    iget-object v1, p0, Lg0/n5;->r:Ljava/lang/String;

    iget-object v2, p0, Lg0/n5;->s:Lm0/F2;

    iget-object v3, p0, Lg0/n5;->t:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ln1/J;

    invoke-static {v0, v1, v2, v3, p1}, Lg0/H5;->m(Ljava/lang/String;Ljava/lang/String;Lm0/F2;Lkotlin/jvm/functions/Function1;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
