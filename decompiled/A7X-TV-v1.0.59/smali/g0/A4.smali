.class public final synthetic Lg0/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# instance fields
.field public final synthetic q:Lm0/a1;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lm0/a1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0/A4;->q:Lm0/a1;

    iput-object p2, p0, Lg0/A4;->r:Ljava/lang/String;

    iput-object p3, p0, Lg0/A4;->s:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, Lg0/A4;->t:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lg0/A4;->q:Lm0/a1;

    iget-object v1, p0, Lg0/A4;->r:Ljava/lang/String;

    iget-object v2, p0, Lg0/A4;->s:Lkotlin/jvm/functions/Function1;

    iget-boolean v3, p0, Lg0/A4;->t:Z

    invoke-static {v0, v1, v2, v3}, Lg0/D4$a;->q(Lm0/a1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)LDa/E;

    move-result-object v0

    return-object v0
.end method
