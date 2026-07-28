.class public final synthetic Lg0/Ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lg0/sc;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lg0/sc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg0/Ac;->q:Z

    iput-object p2, p0, Lg0/Ac;->r:Ljava/lang/String;

    iput-object p3, p0, Lg0/Ac;->s:Lg0/sc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lg0/Ac;->q:Z

    iget-object v1, p0, Lg0/Ac;->r:Ljava/lang/String;

    iget-object v2, p0, Lg0/Ac;->s:Lg0/sc;

    check-cast p1, Ln1/J;

    invoke-static {v0, v1, v2, p1}, Lg0/Ec;->c(ZLjava/lang/String;Lg0/sc;Ln1/J;)LDa/E;

    move-result-object p1

    return-object p1
.end method
