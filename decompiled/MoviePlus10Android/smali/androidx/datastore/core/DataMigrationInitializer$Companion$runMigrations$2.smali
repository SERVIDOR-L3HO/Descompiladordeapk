.class final Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# annotations
.annotation runtime La50;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion$runMigrations$2"
    f = "DataMigrationInitializer.kt"
    l = {
        0x2c,
        0x2e
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataMigrationInitializer$Companion;->c(Ljava/util/List;Landroidx/datastore/core/InitializerApi;Lu00;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq0;"
    }
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lu00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->g:Ljava/util/List;

    iput-object p2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 3

    .line 1
    new-instance v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->g:Ljava/util/List;

    iget-object v2, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->h:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;-><init>(Ljava/util/List;Ljava/util/List;Lu00;)V

    iput-object p1, v0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->create(Ljava/lang/Object;Lu00;)Lu00;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;

    sget-object p2, Lcj2;->a:Lcj2;

    invoke-virtual {p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lu00;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->i(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->d:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/Iterator;

    .line 19
    .line 20
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 26
    move-object v7, p0

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    .line 38
    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->c:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Landroidx/datastore/core/DataMigration;

    .line 43
    .line 44
    iget-object v5, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v6, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 54
    move-object v7, p0

    .line 55
    move-object v9, v6

    .line 56
    move-object v6, v4

    .line 57
    move-object v4, v9

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    iget-object p1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->f:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v1, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->g:Ljava/util/List;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Iterable;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->h:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    move-object v5, p0

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v6

    .line 79
    .line 80
    if-eqz v6, :cond_6

    .line 81
    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    .line 86
    check-cast v6, Landroidx/datastore/core/DataMigration;

    .line 87
    .line 88
    iput-object v4, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->f:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object v1, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->a:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object v6, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->b:Ljava/lang/Object;

    .line 93
    .line 94
    iput-object p1, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iput v3, v5, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->d:I

    .line 97
    .line 98
    .line 99
    invoke-interface {v6, p1, v5}, Landroidx/datastore/core/DataMigration;->shouldMigrate(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    if-ne v7, v0, :cond_3

    .line 103
    return-object v0

    .line 104
    :cond_3
    move-object v9, v1

    .line 105
    move-object v1, p1

    .line 106
    move-object p1, v7

    .line 107
    move-object v7, v5

    .line 108
    move-object v5, v9

    .line 109
    .line 110
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance p1, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;

    .line 119
    const/4 v8, 0x0

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v6, v8}, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2$1$1;-><init>(Landroidx/datastore/core/DataMigration;Lu00;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    iput-object v4, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->f:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->a:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v8, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v8, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, v7, Landroidx/datastore/core/DataMigrationInitializer$Companion$runMigrations$2;->d:I

    .line 136
    .line 137
    .line 138
    invoke-interface {v6, v1, v7}, Landroidx/datastore/core/DataMigration;->migrate(Ljava/lang/Object;Lu00;)Ljava/lang/Object;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    if-ne p1, v0, :cond_5

    .line 142
    return-object v0

    .line 143
    :goto_2
    move-object v5, v7

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    move-object p1, v1

    .line 146
    :cond_5
    move-object v1, v5

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    return-object p1
.end method
